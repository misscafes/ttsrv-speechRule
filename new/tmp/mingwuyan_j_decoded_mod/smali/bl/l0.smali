.class public final synthetic Lbl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/l0;->i:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lbl/l0;->v:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbl/l0;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbl/l0;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbl/l0;->A:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ld7/a;

    .line 11
    .line 12
    const-string v2, "update book_sources set enabledExplore = ? where bookSourceUrl = ?"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {p1, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lbl/l0;->v:Z

    .line 41
    .line 42
    iget-object v1, p0, Lbl/l0;->A:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Ld7/a;

    .line 45
    .line 46
    const-string v2, "update book_sources set enabled = ? where bookSourceUrl = ?"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    int-to-long v2, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_1
    invoke-interface {p1, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
