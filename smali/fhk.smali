.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Lfru;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhk;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lfru;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfhk;->b:J

    .line 140
    invoke-virtual {p1}, Lfru;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhk;->c:[Ljava/lang/String;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lfhk;->a:Ljava/lang/String;

    .line 153
    iput-wide p2, p0, Lfhk;->b:J

    .line 154
    iput-object p4, p0, Lfhk;->c:[Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lbka;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lfhk;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lfhk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbka;->c(Ljava/lang/String;J)Z

    .line 178
    invoke-static {p1}, Lbjs;->d(Lbka;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lfhk;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbjs;->d(Lbka;Ljava/lang/String;)V

    .line 189
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lfhk;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 182
    iget-object v4, p0, Lfhk;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    invoke-static {v3}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lbjs;->a(Lbka;J)V

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lfjr;)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Lexo;

    iget-object v1, p0, Lfhk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhk;->b:J

    iget-object v4, p0, Lfhk;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexo;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Lfjr;->a(Lfqv;)V

    .line 167
    return-void
.end method
