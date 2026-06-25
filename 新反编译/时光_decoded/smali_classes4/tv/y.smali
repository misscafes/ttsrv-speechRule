.class public final synthetic Ltv/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:F

.field public final synthetic Z:Lm2/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;FLm2/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/y;->X:Lyx/l;

    .line 4
    .line 5
    iput p2, p0, Ltv/y;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Ltv/y;->Z:Lm2/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltv/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltv/y;->Z:Lm2/h;

    .line 7
    .line 8
    iget v4, p0, Ltv/y;->Y:F

    .line 9
    .line 10
    iget-object p0, p0, Ltv/y;->X:Lyx/l;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lm2/h;->g()Lm2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v2, v0, v4}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lm2/h;->g()Lm2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_1
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v2, v0, v4}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lm2/h;->b(Lm2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
