.class public final Lmul;
.super Lmuj;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmsr;",
            "[",
            "Lmul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lmsr;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 47
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lmsr;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lmsr;->values()[Lmsr;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 50
    invoke-static {v4}, Lmul;->a(Lmsr;)[Lmul;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmul;->a:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(ILmsr;Lmss;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p3, p1}, Lmuj;-><init>(Lmss;I)V

    .line 87
    const-string v0, "format char"

    invoke-static {p2, v0}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsr;

    iput-object v0, p0, Lmul;->d:Lmsr;

    .line 2125
    sget-object v0, Lmss;->a:Lmss;

    .line 90
    if-ne p3, v0, :cond_0

    .line 91
    invoke-virtual {p2}, Lmsr;->d()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p0, Lmul;->e:Ljava/lang/String;

    .line 93
    return-void

    .line 3097
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    invoke-virtual {p3, v0}, Lmss;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3099
    invoke-virtual {p2}, Lmsr;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(J[CZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 229
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 230
    const-string v0, "0"

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 233
    :goto_1
    array-length v1, p2

    .line 235
    :cond_1
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p2, v1

    .line 236
    const/4 v2, 0x4

    ushr-long/2addr p0, v2

    cmp-long v2, p0, v4

    if-nez v2, :cond_1

    .line 237
    new-instance v0, Ljava/lang/String;

    array-length v2, p2

    sub-int/2addr v2, v1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Z)Lmuc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lmuc",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lmup;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0, p1}, Lmup;-><init>(Ljava/lang/Number;Z)V

    return-object v0
.end method

.method public static a(ILmsr;Lmss;)Lmul;
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lmss;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lmul;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmul;

    aget-object v0, v0, p0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmul;

    invoke-direct {v0, p0, p1, p2}, Lmul;-><init>(ILmsr;Lmss;)V

    goto :goto_0
.end method

.method private static a(Lmsr;)[Lmul;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 57
    new-array v1, v4, [Lmul;

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 59
    new-instance v2, Lmul;

    .line 1125
    sget-object v3, Lmss;->a:Lmss;

    .line 59
    invoke-direct {v2, v0, p0, v3}, Lmul;-><init>(ILmsr;Lmss;)V

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/Object;Lmsz;)Lmuc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmsz;",
            ")",
            "Lmuc",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lmuo;

    invoke-direct {v0, p0, p1}, Lmuo;-><init>(Ljava/lang/Object;Lmsz;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmsz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lmul;->d:Lmsr;

    invoke-virtual {v0}, Lmsr;->b()Lmst;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmst;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4071
    iget-object v0, p0, Lmuj;->c:Lmss;

    .line 4125
    sget-object v1, Lmss;->a:Lmss;

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    iget-object v1, p0, Lmul;->d:Lmsr;

    .line 4129
    invoke-virtual {v1}, Lmsr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4190
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Lmsr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmul;->a(Ljava/lang/String;Ljava/lang/Object;Lmsz;)Lmuc;

    move-result-object p1

    .line 119
    :cond_1
    :goto_1
    :pswitch_1
    return-object p1

    .line 4132
    :pswitch_2
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_0

    .line 4133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4136
    invoke-static {p1, p2}, Lmul;->b(Ljava/lang/Object;Lmsz;)Lmuc;

    move-result-object p1

    goto :goto_1

    .line 4142
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4144
    invoke-static {p1, p2}, Lmul;->b(Ljava/lang/Object;Lmsz;)Lmuc;

    move-result-object p1

    goto :goto_0

    .line 4153
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmul;->a(Ljava/lang/Object;Z)Lmuc;

    move-result-object p1

    goto :goto_1

    .line 4156
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmul;->a(Ljava/lang/Object;Z)Lmuc;

    move-result-object p1

    goto :goto_1

    .line 4162
    :pswitch_6
    new-instance v0, Lmum;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lmum;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v0

    goto :goto_1

    .line 4171
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_1

    move-object v0, p1

    .line 4174
    check-cast v0, Ljava/lang/Number;

    .line 4175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4177
    new-instance v0, Lmun;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lmun;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lmul;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lmul;->a(Ljava/lang/String;Ljava/lang/Object;Lmsz;)Lmuc;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p2, p0, p1}, Lmsz;->a(Lmuj;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    goto :goto_1

    .line 4129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmul;->e:Ljava/lang/String;

    return-object v0
.end method
