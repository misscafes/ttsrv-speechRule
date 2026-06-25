.class public final Lyg/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvg/d0;


# static fields
.field public static final A:Lyg/k;

.field public static final X:Lyg/k;


# instance fields
.field public final i:Lda/v;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyg/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg/l;->A:Lyg/k;

    .line 8
    .line 9
    new-instance v0, Lyg/k;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyg/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyg/l;->X:Lyg/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lda/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/l;->i:Lda/v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyg/l;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvg/n;Lch/a;)Lvg/c0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lwg/a;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lyg/l;->i:Lda/v;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lyg/l;->b(Lda/v;Lvg/n;Lch/a;Lwg/a;Z)Lvg/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lda/v;Lvg/n;Lch/a;Lwg/a;Z)Lvg/c0;
    .locals 6

    .line 1
    invoke-interface {p4}, Lwg/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lda/v;->m(Lch/a;Z)Lxg/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lxg/m;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lwg/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Lvg/c0;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lvg/c0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of p4, p1, Lvg/d0;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lvg/d0;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p5, p0, Lyg/l;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lvg/d0;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    move-object p1, p4

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lvg/d0;->a(Lvg/n;Lch/a;)Lvg/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of p4, p1, Lvg/r;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lvg/r;

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    sget-object p1, Lyg/l;->A:Lyg/k;

    .line 67
    .line 68
    :goto_0
    move-object v4, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lyg/l;->X:Lyg/k;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v0, Lyg/b0;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lyg/b0;-><init>(Lvg/r;Lvg/n;Lch/a;Lvg/d0;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lvg/c0;->a()Lvg/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    move-object v3, p3

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Invalid attempt to bind an instance of "

    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " as a @JsonAdapter for "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lch/a;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
