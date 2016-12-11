.class public Lexa;
.super Lewz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lewz;-><init>()V

    .line 218
    iput p1, p0, Lexa;->c:I

    .line 219
    iput p3, p0, Lexa;->e:I

    .line 220
    iput-object p2, p0, Lexa;->d:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    .line 226
    iget-object v1, p0, Lexa;->i:Lgoc;

    .line 227
    invoke-static {p1, p2, p3, v1}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v1

    iput-object v1, v0, Lmch;->requestHeader:Llys;

    .line 229
    iget-object v1, v0, Lmch;->requestHeader:Llys;

    const/4 v2, 0x0

    invoke-static {v2}, Lexa;->a(Z)Lojs;

    move-result-object v2

    iput-object v2, v1, Llys;->g:Lojs;

    .line 230
    new-instance v1, Lmcg;

    invoke-direct {v1}, Lmcg;-><init>()V

    .line 231
    iget v2, p0, Lexa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcg;->b:Ljava/lang/Integer;

    .line 232
    iget v2, p0, Lexa;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcg;->m:Ljava/lang/Integer;

    .line 233
    iget-object v2, p0, Lexa;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lexa;->d:Ljava/lang/String;

    iput-object v2, v1, Lmcg;->g:Ljava/lang/String;

    .line 236
    :cond_0
    iput-object v1, v0, Lmch;->a:Lmcg;

    .line 237
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Ldkv;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "hangouts/add"

    return-object v0
.end method
