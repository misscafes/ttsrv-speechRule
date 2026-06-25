.class public final Lhr/p;
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
    iput p1, p0, Lhr/p;->i:I

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
    iget p0, p0, Lhr/p;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljx/h;

    .line 7
    .line 8
    iget-object p0, p2, Ljx/h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast p1, Ljx/h;

    .line 13
    .line 14
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lhr/k;

    .line 24
    .line 25
    iget-object p0, p1, Lhr/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Lhr/k;

    .line 28
    .line 29
    iget-object p1, p2, Lhr/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Lhr/k;

    .line 37
    .line 38
    iget-object p0, p1, Lhr/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lhr/k;

    .line 41
    .line 42
    iget-object p1, p2, Lhr/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_2
    check-cast p1, Lhr/g;

    .line 50
    .line 51
    iget p0, p1, Lhr/g;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p2, Lhr/g;

    .line 58
    .line 59
    iget p1, p2, Lhr/g;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_3
    check-cast p1, Lhr/g;

    .line 71
    .line 72
    iget p0, p1, Lhr/g;->c:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p2, Lhr/g;

    .line 79
    .line 80
    iget p1, p2, Lhr/g;->c:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
