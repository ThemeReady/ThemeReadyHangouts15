.class public Leyd;
.super Lexr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p2, p1}, Lexr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iput-object p3, p0, Leyd;->c:Ljava/lang/String;

    .line 782
    iput-object p4, p0, Leyd;->d:Ljava/lang/String;

    .line 783
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 3

    .prologue
    .line 791
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    .line 792
    iget-object v1, p0, Leyd;->k:Ljava/lang/String;

    .line 793
    invoke-static {v1}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llup;->b:Ljava/lang/Long;

    .line 794
    iget-object v1, p0, Leyd;->e:Ljava/lang/String;

    .line 795
    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llup;->a:Llsu;

    .line 796
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->e:Ljava/lang/Integer;

    .line 798
    new-instance v1, Llyn;

    invoke-direct {v1}, Llyn;-><init>()V

    .line 800
    iget-object v2, p0, Leyd;->i:Lgoc;

    .line 801
    invoke-static {p1, p2, p3, v2}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v2

    iput-object v2, v1, Llyn;->requestHeader:Llys;

    .line 803
    iget-object v2, p0, Leyd;->c:Ljava/lang/String;

    iput-object v2, v1, Llyn;->b:Ljava/lang/String;

    .line 804
    iput-object v0, v1, Llyn;->a:Llup;

    .line 806
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjc;Lfgi;)V
    .locals 3

    .prologue
    .line 817
    invoke-super {p0, p1, p2, p3}, Lexr;->a(Landroid/content/Context;Lbjc;Lfgi;)V

    .line 818
    invoke-virtual {p2}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Leyd;->e:Ljava/lang/String;

    iget-object v2, p0, Leyd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
