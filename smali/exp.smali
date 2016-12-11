.class public Lexp;
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
    .line 1235
    invoke-direct {p0}, Levp;-><init>()V

    .line 1236
    iput-object p1, p0, Lexp;->c:Ljava/lang/String;

    .line 1237
    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1271
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1246
    new-instance v6, Lltu;

    invoke-direct {v6}, Lltu;-><init>()V

    .line 1249
    const/4 v0, 0x0

    iget-object v5, p0, Lexp;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1250
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Lltu;->requestHeader:Llys;

    .line 1253
    iget-object v0, p0, Lexp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    .line 1255
    iget-object v2, p0, Lexp;->c:Ljava/lang/String;

    iput-object v2, v0, Llxu;->b:Ljava/lang/String;

    .line 1257
    new-array v1, v1, [Llxu;

    iput-object v1, v6, Lltu;->a:[Llxu;

    .line 1258
    iget-object v1, v6, Lltu;->a:[Llxu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1261
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
