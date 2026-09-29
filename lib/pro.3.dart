void main()
{
  const String day = "Tuesday";

  switch (day) {
    case "Monday":
      print("Monday: Start of the work week! Time to get things done.");
      break;
    case "Tuesday":
      print("Tuesday: Keep the momentum going.");
      break;
    case "Wednesday":
      print("Wednesday: It's hump day! Halfway there.");
      break;
    case "Thursday":
      print("Thursday: The weekend is almost in sight.");
      break;
    case "Friday":
      print("Friday: Last day of the work week. Finish strong!");
      break;
    case "Saturday":
      print("Saturday: Time to relax and enjoy the weekend.");
      break;
    case "Sunday":
      print("Sunday: Rest and prepare for the week ahead.");
      break;
    default:
      print("Invalid day entered.");
  }
}