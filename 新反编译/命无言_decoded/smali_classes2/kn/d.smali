.class public final synthetic Lkn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/time/format/DateTimeFormatter;

.field public final synthetic b:Lel/k2;


# direct methods
.method public synthetic constructor <init>(Ljava/time/format/DateTimeFormatter;Lel/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/d;->b:Lel/k2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkn/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lg8/k;->n(III)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lj6/t0;->l(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lkn/d;->b:Lel/k2;

    .line 14
    .line 15
    iget-object p2, p2, Lel/k2;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
