.class public final Lbn/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbn/o;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbn/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbn/a;

    .line 7
    .line 8
    iget-object p1, p1, Lbn/a;->a:Lvp/u;

    .line 9
    .line 10
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lbn/a;

    .line 13
    .line 14
    iget-object p2, p2, Lbn/a;->a:Lvp/u;

    .line 15
    .line 16
    iget-object p2, p2, Lvp/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lbn/a;

    .line 24
    .line 25
    iget-object p1, p1, Lbn/a;->a:Lvp/u;

    .line 26
    .line 27
    iget-boolean p1, p1, Lvp/u;->b:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Lbn/a;

    .line 36
    .line 37
    iget-object p2, p2, Lbn/a;->a:Lvp/u;

    .line 38
    .line 39
    iget-boolean p2, p2, Lvp/u;->b:Z

    .line 40
    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
