import 'package:grocery_app/all_imports.dart';
import 'package:grocery_app/widget/screen_background.dart';

class ResetPasswordScreen extends StatelessWidget {
  static String routeName = "/resetPasswordScreen";
  const ResetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenBackground(
      children: [
        SizedBoxHelper.sizedBox100,
        Assets.appIcon.image(
          height: MediaQuery.of(context).size.height * 0.2,
        ),
        SizedBoxHelper.sizedBox20,
        CustomTextField(
          controller: TextEditingController(),
          hintText: AppStrings.email,
          iconData: Icons.email,
        ),
        SizedBoxHelper.sizedBox10,
        CustomButtonWidget(
          title: AppStrings.resetPassword,
          onTap: () {},
        ),
      ],
    );
  }
}