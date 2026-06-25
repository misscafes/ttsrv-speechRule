.class public final synthetic Lbl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbl/j1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lbl/j1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbl/j1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p1, p0, Lbl/j1;->v:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbl/j1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/j1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lel/r1;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/j1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llo/e;

    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    const-string v2, "it"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lel/r1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Llo/e;->r0()Llo/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lbl/j1;->v:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Llo/m;->i(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lbl/j1;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lbl/j1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v2, p0, Lbl/j1;->v:J

    .line 58
    .line 59
    check-cast p1, Ld7/a;

    .line 60
    .line 61
    const-string v4, "delete from rssArticles where origin = ? and sort = ? and `order` < ?"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v4, 0x1

    .line 68
    :try_start_0
    invoke-interface {p1, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-interface {p1, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
