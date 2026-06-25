.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le2/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le2/c;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Le2/c;->X:Z

    .line 12
    .line 13
    iput-object p4, p0, Le2/c;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Le2/c;->Y:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx1/j;Ljava/util/ArrayList;ZJLw1/n0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Le2/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le2/c;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Le2/c;->X:Z

    iput-wide p4, p0, Le2/c;->Y:J

    iput-object p6, p0, Le2/c;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le2/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Le2/c;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le2/c;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le2/c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lx1/j;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lw1/n0;

    .line 21
    .line 22
    check-cast p1, Ls4/a2;

    .line 23
    .line 24
    new-instance v5, Lx1/k;

    .line 25
    .line 26
    iget-boolean v7, p0, Le2/c;->X:Z

    .line 27
    .line 28
    iget-wide v8, p0, Le2/c;->Y:J

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Lx1/k;-><init>(Ljava/util/ArrayList;ZJLw1/n0;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p1, Ls4/a2;->i:Z

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lx1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, p1, Ls4/a2;->i:Z

    .line 41
    .line 42
    iget-object p0, v4, Lx1/j;->a:Lx1/t;

    .line 43
    .line 44
    iget-object p0, p0, Lx1/t;->u:Le3/e1;

    .line 45
    .line 46
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    check-cast p1, Lg2/g;

    .line 58
    .line 59
    iget-boolean v0, p0, Le2/c;->X:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lf5/r0;

    .line 66
    .line 67
    iget-wide v8, p0, Le2/c;->Y:J

    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Lf5/r0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Le2/b;->b:Le2/a;

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v11

    .line 77
    invoke-virtual/range {v2 .. v7}, Le2/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lg2/g;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
