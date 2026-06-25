.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lc5/d0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc5/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La2/i;->X:Lc5/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Le5/a;->X:Le5/a;

    .line 6
    .line 7
    sget-object v4, Le5/a;->i:Le5/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, La2/i;->X:Lc5/d0;

    .line 11
    .line 12
    check-cast p1, Lw3/l;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lw3/d;

    .line 18
    .line 19
    iget-object p1, p1, Lw3/d;->a:Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-static {p0, v3}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lw3/d;

    .line 54
    .line 55
    iget-object p1, p1, Lw3/d;->a:Landroid/view/autofill/AutofillValue;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_4
    invoke-static {p0, v3}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 81
    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
