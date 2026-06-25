.class public final Ltt/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ltt/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltt/q;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltt/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/l;->Y:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/l;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltt/l;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltt/l;->o0:Ltt/q;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltt/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lox/c;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltt/l;

    .line 16
    .line 17
    iget-object v6, p0, Ltt/l;->o0:Ltt/q;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v3, p0, Ltt/l;->Y:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v4, p0, Ltt/l;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Ltt/l;->n0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Ltt/l;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltt/q;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, Ltt/l;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ltt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v2, Ltt/l;

    .line 36
    .line 37
    iget-object v6, p0, Ltt/l;->o0:Ltt/q;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v3, p0, Ltt/l;->Y:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v4, p0, Ltt/l;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Ltt/l;->n0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Ltt/l;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltt/q;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v2, Ltt/l;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ltt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltt/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltt/l;->o0:Ltt/q;

    .line 6
    .line 7
    iget-object v3, p0, Ltt/l;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltt/l;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ltt/l;->Y:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Ltt/l;->X:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-boolean v6, v2, Ltt/q;->F1:Z

    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v6, v2, Ltt/q;->F1:Z

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
