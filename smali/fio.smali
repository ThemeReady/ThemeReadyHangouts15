.class public final Lfio;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 23
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 22
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 27
    iput-object p2, p0, Lfio;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lewl;

    iget-object v1, p0, Lfio;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lewl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfio;->a(Lfqv;)V

    .line 33
    return-void
.end method
