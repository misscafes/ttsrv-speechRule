.class public final synthetic Ltv/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lm2/h;

.field public final synthetic Y:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm2/h;Le3/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/z;->X:Lm2/h;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/z;->Y:Le3/l1;

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
    .locals 5

    .line 1
    iget v0, p0, Ltv/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    .line 8
    iget-object v4, p0, Ltv/z;->Y:Le3/l1;

    .line 9
    .line 10
    iget-object p0, p0, Ltv/z;->X:Lm2/h;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v3

    .line 22
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v3

    .line 28
    invoke-virtual {v4, p1}, Le3/l1;->o(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/h;->g()Lm2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v2, v0, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    mul-float/2addr p1, v3

    .line 65
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v3

    .line 71
    invoke-virtual {v4, p1}, Le3/l1;->o(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lm2/h;->g()Lm2/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_1
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v2, v0, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lm2/h;->b(Lm2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
