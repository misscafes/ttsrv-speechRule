.class public final synthetic Lcn/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lcn/h0;


# direct methods
.method public synthetic constructor <init>(Lcn/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/c0;->v:Lcn/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcn/c0;->i:I

    .line 2
    .line 3
    const-string v0, "remoteServerId"

    .line 4
    .line 5
    iget-object v1, p0, Lcn/c0;->v:Lcn/h0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcn/h0;->x1:[Lsr/c;

    .line 11
    .line 12
    sget-object p1, Lil/b;->i:Lil/b;

    .line 13
    .line 14
    iget-object p1, v1, Lcn/h0;->w1:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcn/g0;

    .line 21
    .line 22
    iget-wide v2, p1, Lcn/g0;->k:J

    .line 23
    .line 24
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object p1, Lcn/h0;->x1:[Lsr/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object p1, Lcn/h0;->x1:[Lsr/c;

    .line 53
    .line 54
    sget-object p1, Lil/b;->i:Lil/b;

    .line 55
    .line 56
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
