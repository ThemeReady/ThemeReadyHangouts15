.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajm;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lecl;->b:Ljava/lang/String;

    .line 194
    iget-object v0, p2, Lajm;->a:[B

    array-length v0, v0

    iput v0, p0, Lecl;->a:I

    .line 195
    iget-object v0, p2, Lajm;->b:Ljava/lang/String;

    iput-object v0, p0, Lecl;->c:Ljava/lang/String;

    .line 196
    iget-wide v0, p2, Lajm;->c:J

    iput-wide v0, p0, Lecl;->d:J

    .line 197
    iget-wide v0, p2, Lajm;->e:J

    iput-wide v0, p0, Lecl;->e:J

    .line 198
    iget-wide v0, p2, Lajm;->f:J

    iput-wide v0, p0, Lecl;->f:J

    .line 199
    iget-object v0, p2, Lajm;->g:Ljava/util/Map;

    iput-object v0, p0, Lecl;->g:Ljava/util/Map;

    .line 200
    return-void
.end method


# virtual methods
.method public a([B)Lajm;
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    .line 230
    iput-object p1, v0, Lajm;->a:[B

    .line 231
    iget-object v1, p0, Lecl;->c:Ljava/lang/String;

    iput-object v1, v0, Lajm;->b:Ljava/lang/String;

    .line 232
    iget-wide v2, p0, Lecl;->d:J

    iput-wide v2, v0, Lajm;->c:J

    .line 233
    iget-wide v2, p0, Lecl;->e:J

    iput-wide v2, v0, Lajm;->e:J

    .line 234
    iget-wide v2, p0, Lecl;->f:J

    iput-wide v2, v0, Lajm;->f:J

    .line 235
    iget-object v1, p0, Lecl;->g:Ljava/util/Map;

    iput-object v1, v0, Lajm;->g:Ljava/util/Map;

    .line 236
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 242
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;I)V

    .line 243
    iget v0, p0, Lecl;->a:I

    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;I)V

    .line 244
    iget-object v0, p0, Lecl;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lecl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Leck;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 246
    iget-wide v0, p0, Lecl;->d:J

    invoke-static {p1, v0, v1}, Leck;->a(Ljava/io/OutputStream;J)V

    .line 247
    iget-wide v0, p0, Lecl;->e:J

    invoke-static {p1, v0, v1}, Leck;->a(Ljava/io/OutputStream;J)V

    .line 248
    iget-wide v0, p0, Lecl;->f:J

    invoke-static {p1, v0, v1}, Leck;->a(Ljava/io/OutputStream;J)V

    .line 249
    iget-object v0, p0, Lecl;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Leck;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 250
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_1
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lecl;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
