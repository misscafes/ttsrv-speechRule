.class public final Lpf/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lpf/a;


# static fields
.field public static final X:Lpf/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/c;->X:Lpf/c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lcf/x;Lze/j;)Lcf/x;
    .locals 3

    .line 1
    iget p0, p0, Lpf/c;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcf/x;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lof/b;

    .line 11
    .line 12
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 13
    .line 14
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lof/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lof/e;->a()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljf/c;

    .line 23
    .line 24
    sget-object p2, Lxf/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lfm/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p2, v0, v1, v2}, Lfm/c;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lfm/c;->a:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lfm/c;->b:I

    .line 64
    .line 65
    iget-object p2, p2, Lfm/c;->c:[B

    .line 66
    .line 67
    array-length p2, p2

    .line 68
    if-ne v0, p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-array p2, p2, [B

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-object p0, p2

    .line 96
    :goto_1
    invoke-direct {p1, p0}, Ljf/c;-><init>([B)V

    .line 97
    .line 98
    .line 99
    :pswitch_0
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
