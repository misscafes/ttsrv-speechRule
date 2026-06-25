.class public final Ljq/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leq/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljq/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq/c;->b:Leq/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbl/a2;Lhv/s;)V
    .locals 2

    .line 1
    iget v0, p0, Ljq/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhv/x;

    .line 7
    .line 8
    iget-object p2, p2, Lhv/x;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Leq/j;

    .line 13
    .line 14
    iget-object v0, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljq/c;->b:Leq/a;

    .line 20
    .line 21
    check-cast v0, Lfq/b;

    .line 22
    .line 23
    iget-object v0, v0, Lfq/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p2, Lhv/k;

    .line 57
    .line 58
    iget-object v0, p0, Ljq/c;->b:Leq/a;

    .line 59
    .line 60
    check-cast v0, Ljq/d;

    .line 61
    .line 62
    iget-object p2, p2, Lhv/k;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Ljq/d;->i(Ljq/d;Lbl/a2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p2, Lhv/l;

    .line 69
    .line 70
    iget-object v0, p0, Ljq/c;->b:Leq/a;

    .line 71
    .line 72
    check-cast v0, Ljq/d;

    .line 73
    .line 74
    iget-object p2, p2, Lhv/l;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Ljq/d;->i(Ljq/d;Lbl/a2;Ljava/lang/String;)V

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
