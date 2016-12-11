.class public Lexv;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1396
    invoke-direct {p0}, Levp;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1422
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    .line 1407
    new-instance v6, Llvj;

    invoke-direct {v6}, Llvj;-><init>()V

    .line 1409
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lexv;->i:Lgoc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 1410
    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v6, Llvj;->requestHeader:Llys;

    .line 1412
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1417
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
