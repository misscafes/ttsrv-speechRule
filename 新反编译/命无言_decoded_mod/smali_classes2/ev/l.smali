.class public final Lev/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Lpc/t2;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lev/e;

.field public h:Lev/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lev/l;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lev/l;->j:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lev/l;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lev/l;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lev/l;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lev/l;->n:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lev/l;->o:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lev/l;->p:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lev/l;->q:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lev/l;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lev/l;->s:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lev/l;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lpc/t2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpc/t2;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfv/a;

    .line 14
    .line 15
    const/16 v3, 0x2a

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lfv/a;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lfv/a;

    .line 21
    .line 22
    const/16 v4, 0x5f

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lfv/a;-><init>(C)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lkv/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lev/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lev/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lev/l;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lev/l;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x26

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lev/l;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    iput-object p1, p0, Lev/l;->d:Lpc/t2;

    .line 134
    .line 135
    return-void
.end method

.method public static a(CLkv/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkv/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkv/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lkv/a;->e()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lkv/a;->c()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkv/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lkv/a;->e()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lkv/a;->c()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lev/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lev/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lev/r;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lev/r;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lev/r;->f(Lkv/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lev/r;->f(Lkv/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lev/l;->a(CLkv/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lev/l;->a(CLkv/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lev/l;->a(CLkv/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(Lhv/x;Lhv/x;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lhv/x;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhv/s;->e:Lhv/s;

    .line 18
    .line 19
    iget-object p1, p1, Lhv/s;->e:Lhv/s;

    .line 20
    .line 21
    :goto_0
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lhv/x;

    .line 25
    .line 26
    iget-object v1, v1, Lhv/x;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lhv/s;->e:Lhv/s;

    .line 32
    .line 33
    invoke-virtual {p2}, Lhv/s;->f()V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhv/x;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static e(Lhv/s;Lhv/s;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Lhv/x;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lhv/x;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Lhv/x;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lev/l;->d(Lhv/x;Lhv/x;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lhv/s;->e:Lhv/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lev/l;->d(Lhv/x;Lhv/x;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lev/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lev/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lev/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lev/l;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lev/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lev/l;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lhv/s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lev/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lev/l;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lev/l;->g:Lev/e;

    .line 16
    .line 17
    iput-object v3, v0, Lev/l;->h:Lev/d;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Lev/l;->g()C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_1
    move-object v4, v3

    .line 28
    goto/16 :goto_26

    .line 29
    .line 30
    :cond_0
    const-string v5, " "

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v7, v8, :cond_43

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-eq v7, v4, :cond_40

    .line 40
    .line 41
    const/16 v4, 0x26

    .line 42
    .line 43
    if-eq v7, v4, :cond_3f

    .line 44
    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    if-eq v7, v4, :cond_3c

    .line 48
    .line 49
    const/16 v10, 0x60

    .line 50
    .line 51
    if-eq v7, v10, :cond_36

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lev/l;->b:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    iget-object v4, v0, Lev/l;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkv/a;

    .line 75
    .line 76
    iget v5, v0, Lev/l;->f:I

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_2
    invoke-virtual {v0}, Lev/l;->g()C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v7, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iget v8, v0, Lev/l;->f:I

    .line 88
    .line 89
    add-int/2addr v8, v11

    .line 90
    iput v8, v0, Lev/l;->f:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v4}, Lkv/a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v6, v8, :cond_2

    .line 98
    .line 99
    iput v5, v0, Lev/l;->f:I

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    const-string v8, "\n"

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 v10, v5, -0x1

    .line 113
    .line 114
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_3
    invoke-virtual {v0}, Lev/l;->g()C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_4
    sget-object v10, Lev/l;->i:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sget-object v13, Lev/l;->r:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    :cond_5
    move v13, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v13, v2

    .line 176
    :goto_5
    if-nez v9, :cond_8

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    :cond_7
    move v8, v11

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v8, v2

    .line 187
    :goto_6
    const/16 v9, 0x5f

    .line 188
    .line 189
    if-ne v7, v9, :cond_d

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    :cond_9
    move v4, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v4, v2

    .line 200
    :goto_7
    if-eqz v8, :cond_c

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v11

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    move v8, v2

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 211
    .line 212
    invoke-interface {v4}, Lkv/a;->e()C

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-ne v7, v9, :cond_e

    .line 217
    .line 218
    move v9, v11

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move v9, v2

    .line 221
    :goto_8
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-interface {v4}, Lkv/a;->c()C

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v7, v4, :cond_f

    .line 228
    .line 229
    move v8, v11

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move v8, v2

    .line 232
    :goto_9
    move v4, v9

    .line 233
    :goto_a
    iput v5, v0, Lev/l;->f:I

    .line 234
    .line 235
    new-instance v5, Lev/k;

    .line 236
    .line 237
    invoke-direct {v5, v6, v4, v8}, Lev/k;-><init>(IZZ)V

    .line 238
    .line 239
    .line 240
    :goto_b
    if-nez v5, :cond_11

    .line 241
    .line 242
    :cond_10
    move-object v10, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    iget v4, v5, Lev/k;->a:I

    .line 245
    .line 246
    iget v6, v0, Lev/l;->f:I

    .line 247
    .line 248
    add-int v8, v6, v4

    .line 249
    .line 250
    iput v8, v0, Lev/l;->f:I

    .line 251
    .line 252
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v10, Lhv/x;

    .line 255
    .line 256
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v10, v6}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lev/e;

    .line 264
    .line 265
    iget-boolean v8, v5, Lev/k;->c:Z

    .line 266
    .line 267
    iget-boolean v9, v5, Lev/k;->b:Z

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v10

    .line 271
    iget-object v10, v0, Lev/l;->g:Lev/e;

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lev/e;-><init>(Lhv/x;CZZLev/e;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, Lev/l;->g:Lev/e;

    .line 277
    .line 278
    iput v4, v5, Lev/e;->g:I

    .line 279
    .line 280
    iput v4, v5, Lev/e;->h:I

    .line 281
    .line 282
    if-eqz v10, :cond_12

    .line 283
    .line 284
    iput-object v5, v10, Lev/e;->f:Lev/e;

    .line 285
    .line 286
    :cond_12
    move-object v10, v6

    .line 287
    :goto_c
    move v5, v2

    .line 288
    goto/16 :goto_25

    .line 289
    .line 290
    :cond_13
    iget v4, v0, Lev/l;->f:I

    .line 291
    .line 292
    iget-object v5, v0, Lev/l;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_d
    iget v6, v0, Lev/l;->f:I

    .line 299
    .line 300
    if-eq v6, v5, :cond_15

    .line 301
    .line 302
    iget-object v8, v0, Lev/l;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v8, v0, Lev/l;->a:Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_14
    iget v6, v0, Lev/l;->f:I

    .line 318
    .line 319
    add-int/2addr v6, v11

    .line 320
    iput v6, v0, Lev/l;->f:I

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_15
    :goto_e
    iget v5, v0, Lev/l;->f:I

    .line 324
    .line 325
    if-eq v4, v5, :cond_10

    .line 326
    .line 327
    iget-object v6, v0, Lev/l;->e:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Lhv/x;

    .line 330
    .line 331
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v8, v4}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v10, v8

    .line 339
    goto :goto_c

    .line 340
    :pswitch_0
    iget v8, v0, Lev/l;->f:I

    .line 341
    .line 342
    add-int/2addr v8, v11

    .line 343
    iput v8, v0, Lev/l;->f:I

    .line 344
    .line 345
    iget-object v10, v0, Lev/l;->h:Lev/d;

    .line 346
    .line 347
    const-string v12, "]"

    .line 348
    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    new-instance v4, Lhv/x;

    .line 352
    .line 353
    invoke-direct {v4, v12}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    move-object v10, v4

    .line 357
    goto/16 :goto_20

    .line 358
    .line 359
    :cond_16
    iget-object v13, v10, Lev/d;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, Lhv/x;

    .line 362
    .line 363
    iget-boolean v14, v10, Lev/d;->a:Z

    .line 364
    .line 365
    iget-boolean v15, v10, Lev/d;->c:Z

    .line 366
    .line 367
    if-nez v15, :cond_17

    .line 368
    .line 369
    iget-object v4, v10, Lev/d;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lev/d;

    .line 372
    .line 373
    iput-object v4, v0, Lev/l;->h:Lev/d;

    .line 374
    .line 375
    new-instance v4, Lhv/x;

    .line 376
    .line 377
    invoke-direct {v4, v12}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v0}, Lev/l;->g()C

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    const/16 v3, 0x28

    .line 386
    .line 387
    const/4 v2, -0x1

    .line 388
    if-ne v15, v3, :cond_24

    .line 389
    .line 390
    iget v15, v0, Lev/l;->f:I

    .line 391
    .line 392
    add-int/2addr v15, v11

    .line 393
    iput v15, v0, Lev/l;->f:I

    .line 394
    .line 395
    sget-object v15, Lev/l;->q:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move/from16 v16, v11

    .line 401
    .line 402
    iget-object v11, v0, Lev/l;->e:Ljava/lang/String;

    .line 403
    .line 404
    iget v6, v0, Lev/l;->f:I

    .line 405
    .line 406
    invoke-static {v6, v11}, Lhc/g;->F(ILjava/lang/CharSequence;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-ne v6, v2, :cond_18

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_11

    .line 414
    :cond_18
    invoke-virtual {v0}, Lev/l;->g()C

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-ne v11, v4, :cond_19

    .line 419
    .line 420
    iget-object v4, v0, Lev/l;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget v11, v0, Lev/l;->f:I

    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    add-int/lit8 v9, v6, -0x1

    .line 427
    .line 428
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_10

    .line 433
    :cond_19
    iget-object v4, v0, Lev/l;->e:Ljava/lang/String;

    .line 434
    .line 435
    iget v9, v0, Lev/l;->f:I

    .line 436
    .line 437
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_10
    iput v6, v0, Lev/l;->f:I

    .line 442
    .line 443
    invoke-static {v4}, Lgv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_11
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v0, v15}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lev/l;->e:Ljava/lang/String;

    .line 453
    .line 454
    iget v9, v0, Lev/l;->f:I

    .line 455
    .line 456
    add-int/lit8 v11, v9, -0x1

    .line 457
    .line 458
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v9, Lev/l;->s:Ljava/util/regex/Pattern;

    .line 463
    .line 464
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_21

    .line 473
    .line 474
    iget-object v6, v0, Lev/l;->e:Ljava/lang/String;

    .line 475
    .line 476
    iget v11, v0, Lev/l;->f:I

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-lt v11, v9, :cond_1a

    .line 483
    .line 484
    move v9, v2

    .line 485
    goto :goto_13

    .line 486
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const/16 v2, 0x22

    .line 491
    .line 492
    if-eq v9, v2, :cond_1d

    .line 493
    .line 494
    const/16 v2, 0x27

    .line 495
    .line 496
    if-eq v9, v2, :cond_1d

    .line 497
    .line 498
    if-eq v9, v3, :cond_1c

    .line 499
    .line 500
    :cond_1b
    :goto_12
    const/4 v2, -0x1

    .line 501
    const/4 v9, -0x1

    .line 502
    goto :goto_13

    .line 503
    :cond_1c
    const/16 v2, 0x29

    .line 504
    .line 505
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    invoke-static {v6, v11, v2}, Lhc/g;->H(Ljava/lang/CharSequence;IC)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/4 v9, -0x1

    .line 512
    if-ne v3, v9, :cond_1e

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-ge v3, v9, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eq v6, v2, :cond_1f

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 529
    .line 530
    move v9, v2

    .line 531
    const/4 v2, -0x1

    .line 532
    :goto_13
    if-ne v9, v2, :cond_20

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_20
    iget-object v2, v0, Lev/l;->e:Ljava/lang/String;

    .line 537
    .line 538
    iget v3, v0, Lev/l;->f:I

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    add-int/lit8 v6, v9, -0x1

    .line 543
    .line 544
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput v9, v0, Lev/l;->f:I

    .line 549
    .line 550
    invoke-static {v2}, Lgv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_14
    invoke-virtual {v0, v15}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_21
    const/4 v2, 0x0

    .line 559
    :goto_15
    invoke-virtual {v0}, Lev/l;->g()C

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/16 v6, 0x29

    .line 564
    .line 565
    if-ne v3, v6, :cond_22

    .line 566
    .line 567
    iget v3, v0, Lev/l;->f:I

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    iput v3, v0, Lev/l;->f:I

    .line 572
    .line 573
    move/from16 v3, v16

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_22
    iput v8, v0, Lev/l;->f:I

    .line 577
    .line 578
    :goto_16
    const/4 v3, 0x0

    .line 579
    goto :goto_17

    .line 580
    :cond_23
    const/4 v2, 0x0

    .line 581
    goto :goto_16

    .line 582
    :cond_24
    move/from16 v16, v11

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_17
    if-nez v3, :cond_2b

    .line 588
    .line 589
    iget v6, v0, Lev/l;->f:I

    .line 590
    .line 591
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ge v6, v9, :cond_28

    .line 598
    .line 599
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 600
    .line 601
    iget v11, v0, Lev/l;->f:I

    .line 602
    .line 603
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    const/16 v11, 0x5b

    .line 608
    .line 609
    if-eq v9, v11, :cond_25

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_25
    iget v9, v0, Lev/l;->f:I

    .line 613
    .line 614
    add-int/lit8 v9, v9, 0x1

    .line 615
    .line 616
    iget-object v11, v0, Lev/l;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v9, v11}, Lhc/g;->G(ILjava/lang/CharSequence;)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    sub-int v9, v11, v9

    .line 623
    .line 624
    const/4 v15, -0x1

    .line 625
    if-eq v11, v15, :cond_28

    .line 626
    .line 627
    const/16 v15, 0x3e7

    .line 628
    .line 629
    if-le v9, v15, :cond_26

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_26
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-ge v11, v9, :cond_28

    .line 639
    .line 640
    iget-object v9, v0, Lev/l;->e:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    const/16 v15, 0x5d

    .line 647
    .line 648
    if-eq v9, v15, :cond_27

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    iput v11, v0, Lev/l;->f:I

    .line 654
    .line 655
    :cond_28
    :goto_18
    iget v9, v0, Lev/l;->f:I

    .line 656
    .line 657
    sub-int/2addr v9, v6

    .line 658
    const/4 v11, 0x2

    .line 659
    if-le v9, v11, :cond_29

    .line 660
    .line 661
    iget-object v11, v0, Lev/l;->e:Ljava/lang/String;

    .line 662
    .line 663
    add-int/2addr v9, v6

    .line 664
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    goto :goto_19

    .line 669
    :cond_29
    iget-boolean v6, v10, Lev/d;->d:Z

    .line 670
    .line 671
    if-nez v6, :cond_2a

    .line 672
    .line 673
    iget-object v6, v0, Lev/l;->e:Ljava/lang/String;

    .line 674
    .line 675
    iget v9, v10, Lev/d;->b:I

    .line 676
    .line 677
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    goto :goto_19

    .line 682
    :cond_2a
    const/4 v6, 0x0

    .line 683
    :goto_19
    if-eqz v6, :cond_2b

    .line 684
    .line 685
    sget-object v9, Lgv/a;->a:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    add-int/lit8 v9, v9, -0x1

    .line 692
    .line 693
    move/from16 v11, v16

    .line 694
    .line 695
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 704
    .line 705
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget-object v9, Lgv/a;->c:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v6, v0, Lev/l;->d:Lpc/t2;

    .line 720
    .line 721
    iget-object v6, v6, Lpc/t2;->A:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lhv/p;

    .line 730
    .line 731
    if-eqz v5, :cond_2b

    .line 732
    .line 733
    iget-object v4, v5, Lhv/p;->g:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v5, Lhv/p;->h:Ljava/lang/String;

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    :cond_2b
    if-eqz v3, :cond_31

    .line 739
    .line 740
    if-eqz v14, :cond_2c

    .line 741
    .line 742
    new-instance v3, Lhv/m;

    .line 743
    .line 744
    invoke-direct {v3}, Lhv/s;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v4, v3, Lhv/m;->f:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v2, v3, Lhv/m;->g:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2c
    new-instance v3, Lhv/o;

    .line 753
    .line 754
    invoke-direct {v3, v4, v2}, Lhv/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_1a
    iget-object v2, v13, Lhv/s;->e:Lhv/s;

    .line 758
    .line 759
    :goto_1b
    if-eqz v2, :cond_2d

    .line 760
    .line 761
    iget-object v4, v2, Lhv/s;->e:Lhv/s;

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Lhv/s;->b(Lhv/s;)V

    .line 764
    .line 765
    .line 766
    move-object v2, v4

    .line 767
    goto :goto_1b

    .line 768
    :cond_2d
    iget-object v2, v10, Lev/d;->g:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lev/e;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lev/l;->h(Lev/e;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v3, Lhv/s;->b:Lhv/s;

    .line 776
    .line 777
    iget-object v4, v3, Lhv/s;->c:Lhv/s;

    .line 778
    .line 779
    if-ne v2, v4, :cond_2e

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_2e
    invoke-static {v2, v4}, Lev/l;->e(Lhv/s;Lhv/s;)V

    .line 783
    .line 784
    .line 785
    :goto_1c
    invoke-virtual {v13}, Lhv/s;->f()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lev/l;->h:Lev/d;

    .line 789
    .line 790
    iget-object v2, v2, Lev/d;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lev/d;

    .line 793
    .line 794
    iput-object v2, v0, Lev/l;->h:Lev/d;

    .line 795
    .line 796
    if-nez v14, :cond_30

    .line 797
    .line 798
    :goto_1d
    if-eqz v2, :cond_30

    .line 799
    .line 800
    iget-boolean v4, v2, Lev/d;->a:Z

    .line 801
    .line 802
    if-nez v4, :cond_2f

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    iput-boolean v4, v2, Lev/d;->c:Z

    .line 806
    .line 807
    :cond_2f
    iget-object v2, v2, Lev/d;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lev/d;

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_30
    :goto_1e
    move-object v10, v3

    .line 813
    goto :goto_20

    .line 814
    :cond_31
    iput v8, v0, Lev/l;->f:I

    .line 815
    .line 816
    iget-object v2, v0, Lev/l;->h:Lev/d;

    .line 817
    .line 818
    iget-object v2, v2, Lev/d;->f:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lev/d;

    .line 821
    .line 822
    iput-object v2, v0, Lev/l;->h:Lev/d;

    .line 823
    .line 824
    new-instance v2, Lhv/x;

    .line 825
    .line 826
    invoke-direct {v2, v12}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_1f
    move-object v10, v2

    .line 830
    :cond_32
    :goto_20
    const/4 v5, 0x0

    .line 831
    goto/16 :goto_25

    .line 832
    .line 833
    :pswitch_1
    iget v2, v0, Lev/l;->f:I

    .line 834
    .line 835
    const/16 v16, 0x1

    .line 836
    .line 837
    add-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    iput v2, v0, Lev/l;->f:I

    .line 840
    .line 841
    invoke-virtual {v0}, Lev/l;->g()C

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-ne v2, v8, :cond_33

    .line 846
    .line 847
    new-instance v2, Lhv/i;

    .line 848
    .line 849
    invoke-direct {v2}, Lhv/s;-><init>()V

    .line 850
    .line 851
    .line 852
    iget v3, v0, Lev/l;->f:I

    .line 853
    .line 854
    add-int/lit8 v3, v3, 0x1

    .line 855
    .line 856
    iput v3, v0, Lev/l;->f:I

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_33
    iget v2, v0, Lev/l;->f:I

    .line 860
    .line 861
    iget-object v3, v0, Lev/l;->e:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ge v2, v3, :cond_34

    .line 868
    .line 869
    iget-object v2, v0, Lev/l;->e:Ljava/lang/String;

    .line 870
    .line 871
    iget v3, v0, Lev/l;->f:I

    .line 872
    .line 873
    add-int/lit8 v4, v3, 0x1

    .line 874
    .line 875
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v3, Lev/l;->k:Ljava/util/regex/Pattern;

    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_34

    .line 890
    .line 891
    iget-object v2, v0, Lev/l;->e:Ljava/lang/String;

    .line 892
    .line 893
    iget v3, v0, Lev/l;->f:I

    .line 894
    .line 895
    add-int/lit8 v4, v3, 0x1

    .line 896
    .line 897
    new-instance v5, Lhv/x;

    .line 898
    .line 899
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v5, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget v2, v0, Lev/l;->f:I

    .line 907
    .line 908
    const/16 v16, 0x1

    .line 909
    .line 910
    add-int/lit8 v2, v2, 0x1

    .line 911
    .line 912
    iput v2, v0, Lev/l;->f:I

    .line 913
    .line 914
    move-object v10, v5

    .line 915
    goto :goto_20

    .line 916
    :cond_34
    new-instance v2, Lhv/x;

    .line 917
    .line 918
    const-string v3, "\\"

    .line 919
    .line 920
    invoke-direct {v2, v3}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :pswitch_2
    iget v2, v0, Lev/l;->f:I

    .line 925
    .line 926
    add-int/lit8 v3, v2, 0x1

    .line 927
    .line 928
    iput v3, v0, Lev/l;->f:I

    .line 929
    .line 930
    new-instance v3, Lhv/x;

    .line 931
    .line 932
    const-string v4, "["

    .line 933
    .line 934
    invoke-direct {v3, v4}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, Lev/l;->h:Lev/d;

    .line 938
    .line 939
    iget-object v5, v0, Lev/l;->g:Lev/e;

    .line 940
    .line 941
    new-instance v17, Lev/d;

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    move/from16 v19, v2

    .line 946
    .line 947
    move-object/from16 v18, v3

    .line 948
    .line 949
    move-object/from16 v20, v4

    .line 950
    .line 951
    move-object/from16 v21, v5

    .line 952
    .line 953
    invoke-direct/range {v17 .. v22}, Lev/d;-><init>(Lhv/x;ILev/d;Lev/e;Z)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v17

    .line 957
    .line 958
    move-object/from16 v2, v20

    .line 959
    .line 960
    if-eqz v2, :cond_35

    .line 961
    .line 962
    const/4 v11, 0x1

    .line 963
    iput-boolean v11, v2, Lev/d;->d:Z

    .line 964
    .line 965
    :cond_35
    iput-object v3, v0, Lev/l;->h:Lev/d;

    .line 966
    .line 967
    move-object/from16 v10, v18

    .line 968
    .line 969
    goto/16 :goto_20

    .line 970
    .line 971
    :cond_36
    sget-object v2, Lev/l;->n:Ljava/util/regex/Pattern;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-nez v2, :cond_38

    .line 978
    .line 979
    :cond_37
    const/4 v10, 0x0

    .line 980
    goto/16 :goto_20

    .line 981
    .line 982
    :cond_38
    iget v3, v0, Lev/l;->f:I

    .line 983
    .line 984
    :cond_39
    sget-object v4, Lev/l;->m:Ljava/util/regex/Pattern;

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-eqz v4, :cond_3b

    .line 991
    .line 992
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_39

    .line 997
    .line 998
    new-instance v4, Lhv/d;

    .line 999
    .line 1000
    invoke-direct {v4}, Lhv/s;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v0, Lev/l;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v6, v0, Lev/l;->f:I

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    sub-int/2addr v6, v2

    .line 1012
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const/16 v3, 0x20

    .line 1017
    .line 1018
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const/4 v6, 0x3

    .line 1027
    if-lt v5, v6, :cond_3a

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-ne v6, v3, :cond_3a

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/4 v11, 0x1

    .line 1041
    sub-int/2addr v6, v11

    .line 1042
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-ne v6, v3, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    invoke-static {v2, v3, v5, v6}, Lhi/a;->y(Ljava/lang/CharSequence;CII)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eq v3, v6, :cond_3a

    .line 1057
    .line 1058
    invoke-static {v11, v11, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :cond_3a
    iput-object v2, v4, Lhv/d;->f:Ljava/lang/String;

    .line 1063
    .line 1064
    goto/16 :goto_f

    .line 1065
    .line 1066
    :cond_3b
    iput v3, v0, Lev/l;->f:I

    .line 1067
    .line 1068
    new-instance v3, Lhv/x;

    .line 1069
    .line 1070
    invoke-direct {v3, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1e

    .line 1074
    .line 1075
    :cond_3c
    sget-object v2, Lev/l;->o:Ljava/util/regex/Pattern;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_3d

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-static {v11, v11, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    new-instance v3, Lhv/o;

    .line 1089
    .line 1090
    const-string v4, "mailto:"

    .line 1091
    .line 1092
    invoke-static {v4, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-direct {v3, v4, v5}, Lhv/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Lhv/x;

    .line 1101
    .line 1102
    invoke-direct {v4, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v4}, Lhv/s;->b(Lhv/s;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_21
    move-object v10, v3

    .line 1109
    goto :goto_22

    .line 1110
    :cond_3d
    const/4 v5, 0x0

    .line 1111
    sget-object v2, Lev/l;->p:Ljava/util/regex/Pattern;

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_3e

    .line 1118
    .line 1119
    const/4 v11, 0x1

    .line 1120
    invoke-static {v11, v11, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    new-instance v3, Lhv/o;

    .line 1125
    .line 1126
    invoke-direct {v3, v2, v5}, Lhv/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lhv/x;

    .line 1130
    .line 1131
    invoke-direct {v4, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Lhv/s;->b(Lhv/s;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_3e
    const/4 v10, 0x0

    .line 1139
    :goto_22
    if-nez v10, :cond_32

    .line 1140
    .line 1141
    sget-object v2, Lev/l;->j:Ljava/util/regex/Pattern;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-eqz v2, :cond_37

    .line 1148
    .line 1149
    new-instance v3, Lhv/l;

    .line 1150
    .line 1151
    invoke-direct {v3}, Lhv/s;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iput-object v2, v3, Lhv/l;->f:Ljava/lang/String;

    .line 1155
    .line 1156
    goto/16 :goto_1e

    .line 1157
    .line 1158
    :cond_3f
    sget-object v2, Lev/l;->l:Ljava/util/regex/Pattern;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lev/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-eqz v2, :cond_37

    .line 1165
    .line 1166
    invoke-static {v2}, Lgv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v3, Lhv/x;

    .line 1171
    .line 1172
    invoke-direct {v3, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1e

    .line 1176
    .line 1177
    :cond_40
    iget v2, v0, Lev/l;->f:I

    .line 1178
    .line 1179
    const/4 v11, 0x1

    .line 1180
    add-int/2addr v2, v11

    .line 1181
    iput v2, v0, Lev/l;->f:I

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lev/l;->g()C

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    const/16 v4, 0x5b

    .line 1188
    .line 1189
    if-ne v3, v4, :cond_42

    .line 1190
    .line 1191
    iget v3, v0, Lev/l;->f:I

    .line 1192
    .line 1193
    add-int/2addr v3, v11

    .line 1194
    iput v3, v0, Lev/l;->f:I

    .line 1195
    .line 1196
    new-instance v3, Lhv/x;

    .line 1197
    .line 1198
    const-string v4, "!["

    .line 1199
    .line 1200
    invoke-direct {v3, v4}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v0, Lev/l;->h:Lev/d;

    .line 1204
    .line 1205
    iget-object v5, v0, Lev/l;->g:Lev/e;

    .line 1206
    .line 1207
    new-instance v19, Lev/d;

    .line 1208
    .line 1209
    const/16 v24, 0x1

    .line 1210
    .line 1211
    move/from16 v21, v2

    .line 1212
    .line 1213
    move-object/from16 v20, v3

    .line 1214
    .line 1215
    move-object/from16 v22, v4

    .line 1216
    .line 1217
    move-object/from16 v23, v5

    .line 1218
    .line 1219
    invoke-direct/range {v19 .. v24}, Lev/d;-><init>(Lhv/x;ILev/d;Lev/e;Z)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v19

    .line 1223
    .line 1224
    move-object/from16 v2, v22

    .line 1225
    .line 1226
    if-eqz v2, :cond_41

    .line 1227
    .line 1228
    iput-boolean v11, v2, Lev/d;->d:Z

    .line 1229
    .line 1230
    :cond_41
    iput-object v3, v0, Lev/l;->h:Lev/d;

    .line 1231
    .line 1232
    move-object/from16 v10, v20

    .line 1233
    .line 1234
    goto/16 :goto_20

    .line 1235
    .line 1236
    :cond_42
    new-instance v2, Lhv/x;

    .line 1237
    .line 1238
    const-string v3, "!"

    .line 1239
    .line 1240
    invoke-direct {v2, v3}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1f

    .line 1244
    .line 1245
    :cond_43
    iget v2, v0, Lev/l;->f:I

    .line 1246
    .line 1247
    add-int/2addr v2, v11

    .line 1248
    iput v2, v0, Lev/l;->f:I

    .line 1249
    .line 1250
    instance-of v2, v4, Lhv/x;

    .line 1251
    .line 1252
    if-eqz v2, :cond_47

    .line 1253
    .line 1254
    check-cast v4, Lhv/x;

    .line 1255
    .line 1256
    iget-object v2, v4, Lhv/x;->f:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_47

    .line 1263
    .line 1264
    iget-object v2, v4, Lhv/x;->f:Ljava/lang/String;

    .line 1265
    .line 1266
    sget-object v3, Lev/l;->t:Ljava/util/regex/Pattern;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_44

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    sub-int v3, v5, v3

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_44
    const/4 v3, 0x0

    .line 1290
    :goto_23
    const/4 v5, 0x0

    .line 1291
    if-lez v3, :cond_45

    .line 1292
    .line 1293
    invoke-static {v3, v5, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iput-object v2, v4, Lhv/x;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_45
    const/4 v11, 0x2

    .line 1300
    if-lt v3, v11, :cond_46

    .line 1301
    .line 1302
    new-instance v2, Lhv/i;

    .line 1303
    .line 1304
    invoke-direct {v2}, Lhv/s;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :goto_24
    move-object v10, v2

    .line 1308
    goto :goto_25

    .line 1309
    :cond_46
    new-instance v2, Lhv/v;

    .line 1310
    .line 1311
    invoke-direct {v2}, Lhv/s;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_47
    const/4 v5, 0x0

    .line 1316
    new-instance v2, Lhv/v;

    .line 1317
    .line 1318
    invoke-direct {v2}, Lhv/s;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :goto_25
    if-eqz v10, :cond_48

    .line 1323
    .line 1324
    move-object v4, v10

    .line 1325
    goto :goto_26

    .line 1326
    :cond_48
    iget v2, v0, Lev/l;->f:I

    .line 1327
    .line 1328
    const/16 v16, 0x1

    .line 1329
    .line 1330
    add-int/lit8 v2, v2, 0x1

    .line 1331
    .line 1332
    iput v2, v0, Lev/l;->f:I

    .line 1333
    .line 1334
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    new-instance v3, Lhv/x;

    .line 1339
    .line 1340
    invoke-direct {v3, v2}, Lhv/x;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1

    .line 1344
    .line 1345
    :goto_26
    if-eqz v4, :cond_49

    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, Lhv/s;->b(Lhv/s;)V

    .line 1348
    .line 1349
    .line 1350
    move v2, v5

    .line 1351
    const/4 v3, 0x0

    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_49
    const/4 v2, 0x0

    .line 1355
    invoke-virtual {v0, v2}, Lev/l;->h(Lev/e;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, Lhv/s;->b:Lhv/s;

    .line 1359
    .line 1360
    iget-object v1, v1, Lhv/s;->c:Lhv/s;

    .line 1361
    .line 1362
    if-ne v2, v1, :cond_4a

    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_4a
    invoke-static {v2, v1}, Lev/l;->e(Lhv/s;Lhv/s;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    .line 1
    iget v0, p0, Lev/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lev/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lev/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lev/l;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h(Lev/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lev/l;->g:Lev/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lev/e;->e:Lev/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lev/e;->a:Lhv/x;

    .line 19
    .line 20
    iget-char v3, v1, Lev/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lev/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkv/a;

    .line 33
    .line 34
    iget-boolean v5, v1, Lev/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lkv/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lev/e;->e:Lev/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, Lev/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, Lev/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lkv/a;->a(Lev/e;Lev/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lev/e;->e:Lev/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    move v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lev/e;->e:Lev/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lev/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lev/l;->i(Lev/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lev/e;->f:Lev/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lev/e;->a:Lhv/x;

    .line 111
    .line 112
    iget v5, v6, Lev/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lev/e;->g:I

    .line 116
    .line 117
    iget v5, v1, Lev/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lev/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, Lhv/x;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v7, v5}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lhv/x;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lhv/x;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lhv/x;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lev/e;->e:Lev/e;

    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v5, Lev/e;->e:Lev/e;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lev/l;->i(Lev/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    iget-object v5, v3, Lhv/s;->e:Lhv/s;

    .line 154
    .line 155
    if-ne v5, v2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v7, v2, Lhv/s;->d:Lhv/s;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lev/l;->e(Lhv/s;Lhv/s;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lkv/a;->b(Lhv/x;Lhv/x;I)V

    .line 164
    .line 165
    .line 166
    iget v3, v6, Lev/e;->g:I

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v6, Lev/e;->a:Lhv/x;

    .line 171
    .line 172
    invoke-virtual {v3}, Lhv/s;->f()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lev/l;->i(Lev/e;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v1, Lev/e;->g:I

    .line 179
    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v3, v1, Lev/e;->f:Lev/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Lhv/s;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lev/l;->i(Lev/e;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-object v1, v1, Lev/e;->f:Lev/e;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    :goto_7
    iget-object v0, p0, Lev/l;->g:Lev/e;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eq v0, p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lev/l;->i(Lev/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    return-void
.end method

.method public final i(Lev/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lev/e;->e:Lev/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lev/e;->f:Lev/e;

    .line 6
    .line 7
    iput-object v1, v0, Lev/e;->f:Lev/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lev/e;->f:Lev/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lev/l;->g:Lev/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lev/e;->e:Lev/e;

    .line 17
    .line 18
    return-void
.end method
