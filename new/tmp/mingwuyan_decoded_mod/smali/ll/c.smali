.class public final Lll/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lll/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lll/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "data:"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lu9/s;
    .locals 1

    .line 1
    iget p2, p0, Lll/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "model"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "options"

    .line 14
    .line 15
    invoke-static {p4, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lll/f;->d:Ln9/i;

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, p3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lu9/s;

    .line 35
    .line 36
    new-instance p3, Lja/d;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lja/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lll/d;

    .line 42
    .line 43
    invoke-direct {p4, p1}, Lll/d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "model"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "options"

    .line 59
    .line 60
    invoke-static {p4, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lu9/s;

    .line 64
    .line 65
    new-instance p3, Lja/d;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lja/d;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lll/b;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p4, p1, v0}, Lll/b;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3, p4}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
