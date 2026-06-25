.class public final synthetic Lp40/a5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lm2/h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/a5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/a5;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp40/a5;->X:Lm2/h;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lm2/h;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lp40/a5;->i:I

    iput-object p1, p0, Lp40/a5;->X:Lm2/h;

    iput-object p2, p0, Lp40/a5;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp40/a5;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp40/a5;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lp40/a5;->X:Lm2/h;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/h;->g()Lm2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v4, v0, Lm2/b;->X:Ln2/p0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ln2/p0;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v4, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lm2/h;->g()Lm2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    iget-object v4, v0, Lm2/b;->X:Ln2/p0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ln2/p0;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v4, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm2/h;->b(Lm2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lp40/y0;->i:Lp40/y0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_1

    .line 91
    .line 92
    sget-object p0, Lp40/y0;->Z:Lp40/y0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lp40/y0;->Y:Lp40/y0;

    .line 96
    .line 97
    :goto_0
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
