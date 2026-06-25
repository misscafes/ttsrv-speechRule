.class public final Ll10/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ll10/k;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ll10/k;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll10/j;->Z:Ll10/k;

    .line 5
    .line 6
    iput-wide p2, p0, Ll10/j;->i:J

    .line 7
    .line 8
    iput p4, p0, Ll10/j;->X:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ll10/j;->Y:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll10/j;->Z:Ll10/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll10/k;->b:Ll10/l;

    .line 4
    .line 5
    iget-object v1, v0, Ll10/l;->d:Ll/o0;

    .line 6
    .line 7
    iget-object v1, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    iget-object v1, v4, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v2, v9

    .line 20
    :goto_0
    iget-wide v5, p0, Ll10/j;->i:J

    .line 21
    .line 22
    iget v7, p0, Ll10/j;->X:I

    .line 23
    .line 24
    if-ge v2, v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v10, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    move v2, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p0, p0, Ll10/j;->Y:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Ll10/l;->d:Ll/o0;

    .line 48
    .line 49
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 52
    .line 53
    iput v7, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p0, v7, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Ll10/l;->d:Ll/o0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [J

    .line 66
    .line 67
    aput-wide v5, v0, v9

    .line 68
    .line 69
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    if-ge v9, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4, p0, v0}, LJ/N;->MpF$179U(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method
