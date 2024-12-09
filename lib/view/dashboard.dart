import 'package:first_assignment/view/area_circle.dart';
import 'package:first_assignment/view/arithemetic.dart';
import 'package:first_assignment/view/column_view.dart';
import 'package:first_assignment/view/si_view.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: ListView(
          children: [
            DashboardButton(
              label: 'Arithmetic',
              icon: Icons.calculate,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const ArithmeticView()),
                );
              },
            ),
            const SizedBox(height: 20),
            DashboardButton(
              label: 'Simple Interest',
              icon: Icons.monetization_on_outlined,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const SiView()),
                );
              },
            ),
            const SizedBox(height: 20),
            DashboardButton(
              label: 'Area of Circle',
              icon: Icons.circle_outlined,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const AreaCircle()),
                );
              },
            ),
            const SizedBox(height: 20),
            DashboardButton(
              label: 'Container',
              icon: Icons.circle_outlined,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const ContainerView()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class DashboardButton extends StatelessWidget {
  final String label;
  final IconData icon;
  final VoidCallback onPressed;

  const DashboardButton({
    required this.label,
    required this.icon,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            icon,
            size: 30,
            color: Colors.white,
          ),
          Text(
            label,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const Icon(
            Icons.arrow_forward_ios,
            size: 20,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
