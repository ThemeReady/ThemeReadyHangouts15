.class public final Ljuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:J

.field k:Z

.field l:I

.field m:Z

.field n:Lnei;

.field o:Loia;

.field p:Lksc;

.field q:Ljti;

.field r:Lphb;

.field s:Ljuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuu;->k:Z

    .line 168
    sget-object v0, Lphb;->a:Lphb;

    iput-object v0, p0, Ljuu;->r:Lphb;

    .line 169
    sget-object v0, Ljuv;->b:Ljuv;

    iput-object v0, p0, Ljuu;->s:Ljuv;

    return-void
.end method


# virtual methods
.method public a()Ljut;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Ljuu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuu;->i:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 305
    invoke-static {v0, v3}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Ljuu;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljuu;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v3, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 310
    new-instance v0, Ljut;

    .line 1015
    invoke-direct {v0, p0}, Ljut;-><init>(Ljuu;)V

    .line 310
    return-object v0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move v2, v1

    .line 307
    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Ljuu;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ljuu;->a:Landroid/net/Uri;

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljuu;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ljuu;->d:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public a(Z)Ljuu;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuu;->k:Z

    .line 244
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljuu;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ljuu;->e:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public b(Z)Ljuu;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuu;->m:Z

    .line 256
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljuu;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ljuu;->f:Ljava/lang/String;

    .line 209
    return-object p0
.end method
