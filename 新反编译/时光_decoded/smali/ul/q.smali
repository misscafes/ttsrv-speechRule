.class public final Lul/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrl/a0;


# static fields
.field public static final Y:Lul/p;

.field public static final Z:Lul/p;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lqf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul/q;->Y:Lul/p;

    .line 8
    .line 9
    new-instance v0, Lul/p;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lul/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lul/q;->Z:Lul/p;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/q;->i:Lqf/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lul/q;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrl/k;Lyl/a;)Lrl/z;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lsl/a;

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
    check-cast v5, Lsl/a;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lul/q;->i:Lqf/q;

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
    invoke-virtual/range {v1 .. v6}, Lul/q;->b(Lqf/q;Lrl/k;Lyl/a;Lsl/a;Z)Lrl/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lqf/q;Lrl/k;Lyl/a;Lsl/a;Z)Lrl/z;
    .locals 6

    .line 1
    invoke-interface {p4}, Lsl/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lyl/a;->get(Ljava/lang/Class;)Lyl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lqf/q;->e(Lyl/a;Z)Ltl/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ltl/n;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lsl/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Lrl/z;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lrl/z;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of p4, p1, Lrl/a0;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lrl/a0;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p0, p0, Lul/q;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrl/a0;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lrl/a0;->a(Lrl/k;Lyl/a;)Lrl/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of p0, p1, Lrl/o;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lrl/o;

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    sget-object p0, Lul/q;->Y:Lul/p;

    .line 67
    .line 68
    :goto_0
    move-object v4, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lul/q;->Z:Lul/p;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v0, Lul/i0;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lul/i0;-><init>(Lrl/o;Lrl/k;Lyl/a;Lrl/a0;Z)V

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
    invoke-virtual {p1}, Lrl/z;->a()Lrl/y;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object p1

    .line 92
    :cond_5
    move-object v3, p3

    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Invalid attempt to bind an instance of "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " as a @JsonAdapter for "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lyl/a;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
