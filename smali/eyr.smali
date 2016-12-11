.class public Leyr;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Levp;-><init>()V

    .line 1282
    iput-object p1, p0, Leyr;->c:Ljava/lang/String;

    .line 1283
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1317
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1292
    new-instance v6, Lmax;

    invoke-direct {v6}, Lmax;-><init>()V

    .line 1295
    const/4 v0, 0x0

    iget-object v5, p0, Leyr;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1296
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Lmax;->requestHeader:Llys;

    .line 1299
    iget-object v0, p0, Leyr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    .line 1301
    iget-object v2, p0, Leyr;->c:Ljava/lang/String;

    iput-object v2, v0, Llxu;->b:Ljava/lang/String;

    .line 1303
    new-array v1, v1, [Llxu;

    iput-object v1, v6, Lmax;->a:[Llxu;

    .line 1304
    iget-object v1, v6, Lmax;->a:[Llxu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1307
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 1323
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    new-instance v1, Ldfu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldfu;-><init>(Leyr;Lfde;)V

    .line 1327
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v2

    invoke-static {v2}, Ldfu;->a(I)Lgjp;

    move-result-object v2

    .line 1324
    invoke-interface {v0, v1, p3, v2}, Lgjr;->a(Lawy;Ljava/lang/Exception;Lgjp;)V

    .line 1328
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1312
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
