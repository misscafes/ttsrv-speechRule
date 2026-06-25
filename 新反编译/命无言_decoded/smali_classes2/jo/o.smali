.class public final Ljo/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljo/t;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljo/t;Lar/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljo/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/o;->A:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Ljo/o;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljo/o;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljo/o;->Z:Ljo/t;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljo/o;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lar/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljo/o;

    .line 14
    .line 15
    iget-object v4, p0, Ljo/o;->Z:Ljo/t;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v1, p0, Ljo/o;->A:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Ljo/o;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ljo/o;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ljo/o;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljo/t;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ljo/o;->v:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, Ljo/o;

    .line 36
    .line 37
    iget-object v4, p0, Ljo/o;->Z:Ljo/t;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Ljo/o;->A:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Ljo/o;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Ljo/o;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Ljo/o;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljo/t;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ljo/o;->v:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljo/o;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/o;->Z:Ljo/t;

    .line 6
    .line 7
    iget-object v3, p0, Ljo/o;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljo/o;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljo/o;->A:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljo/o;->v:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-boolean v6, v2, Ljo/t;->A1:Z

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Ljo/o;->v:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-boolean v6, v2, Ljo/t;->A1:Z

    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
