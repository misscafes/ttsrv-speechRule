.class public final Luu/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Luu/k;

.field public final synthetic i:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Luu/k;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Luu/j;->i:J

    .line 5
    .line 6
    iput p4, p0, Luu/j;->v:I

    .line 7
    .line 8
    iput-boolean p5, p0, Luu/j;->A:Z

    .line 9
    .line 10
    iput-object p1, p0, Luu/j;->X:Luu/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Luu/j;->X:Luu/k;

    .line 2
    .line 3
    iget-object v0, v0, Luu/k;->b:Luu/l;

    .line 4
    .line 5
    iget-object v1, v0, Luu/l;->d:Lus/c;

    .line 6
    .line 7
    iget-object v1, v1, Lus/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Luu/j;->i:J

    .line 22
    .line 23
    iget v5, p0, Luu/j;->v:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7, v3, v4, v5}, Linternal/J/N;->MBT1i5cd(JJI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Luu/j;->A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Luu/l;->d:Lus/c;

    .line 46
    .line 47
    iget-object v1, v1, Lus/c;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 50
    .line 51
    iput v5, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v1, v5, v6, v7}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Luu/l;->d:Lus/c;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-wide v3, v1, v2

    .line 67
    .line 68
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3, v1}, Linternal/J/N;->MpF$179U(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method
