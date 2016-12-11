.class public final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lewu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llxy;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lewu;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfdu;->c:Ljava/util/EnumMap;

    .line 79
    iput-wide p3, p0, Lfdu;->a:J

    .line 80
    iput-object p2, p0, Lfdu;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v2, Lewu;->a:Lewu;

    iget-object v3, p1, Llxy;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v2, Lewu;->b:Lewu;

    iget-object v3, p1, Llxy;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v3, Lewu;->c:Lewu;

    iget-object v0, p1, Llxy;->i:Lmaj;

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, v0, Lmaj;->a:[Llxe;

    .line 1117
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1118
    aget-object v0, v0, v6

    iget-object v0, v0, Llxe;->a:[Lokh;

    .line 1119
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 1120
    invoke-static {v0}, Lfro;->a([Lokh;)Ljava/util/List;

    move-result-object v0

    .line 1121
    invoke-static {v0, v1}, Lact;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Llxy;->e:Llwb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llxy;->e:Llwb;

    iget-object v0, v0, Llwb;->a:Ljava/lang/Integer;

    .line 87
    :goto_1
    iget-object v2, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v3, Lewu;->d:Lewu;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v3, Lewu;->e:Lewu;

    iget-object v0, p1, Llxy;->f:Lltt;

    .line 2099
    if-eqz v0, :cond_6

    .line 2100
    iget-object v4, v0, Lltt;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v3, Lewu;->f:Lewu;

    iget-object v0, p1, Llxy;->j:Llwr;

    .line 2131
    if-eqz v0, :cond_7

    iget-object v4, v0, Llwr;->a:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 2132
    iget-object v0, v0, Llwr;->a:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lact;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lfdu;->c:Ljava/util/EnumMap;

    sget-object v2, Lewu;->g:Lewu;

    iget-object v3, p1, Llxy;->c:[Llts;

    .line 2140
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 2141
    new-instance v1, Lewv;

    aget-object v3, v3, v6

    invoke-direct {v1, v3}, Lewv;-><init>(Llts;)V

    .line 91
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    :cond_1
    move-object v0, v1

    .line 1126
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 86
    goto :goto_1

    .line 2102
    :cond_3
    iget-object v4, v0, Lltt;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2103
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2104
    :cond_4
    iget-object v0, v0, Lltt;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2105
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2107
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 2111
    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 2136
    goto :goto_3
.end method


# virtual methods
.method public a(Lewu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfdu;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
