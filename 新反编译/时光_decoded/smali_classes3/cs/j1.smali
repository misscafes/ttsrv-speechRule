.class public final Lcs/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcs/j1;->i:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcs/j1;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcs/b;

    .line 7
    .line 8
    iget-object p0, p1, Lcs/b;->a:Ljw/o;

    .line 9
    .line 10
    iget-object p0, p0, Ljw/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lcs/b;

    .line 13
    .line 14
    iget-object p1, p2, Lcs/b;->a:Ljw/o;

    .line 15
    .line 16
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljw/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lcs/b;

    .line 24
    .line 25
    iget-object p0, p1, Lcs/b;->a:Ljw/o;

    .line 26
    .line 27
    iget-boolean p0, p0, Ljw/o;->b:Z

    .line 28
    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Lcs/b;

    .line 36
    .line 37
    iget-object p1, p2, Lcs/b;->a:Ljw/o;

    .line 38
    .line 39
    iget-boolean p1, p1, Ljw/o;->b:Z

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
