.class public final Lfiz;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljxp;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljxp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 21
    iput-object p2, p0, Lfiz;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lfiz;->b:Ljxp;

    .line 23
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 29
    iget-object v1, p0, Lfiz;->b:Ljxp;

    invoke-static {v0, v1}, Lact;->a(Lbjc;Ljxp;)Ljava/util/List;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget-object v1, v1, Lffw;->b:Lbjc;

    .line 31
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfiz;->b:Ljxp;

    invoke-static {v1, v2, v3}, Lact;->a(Lbjc;Landroid/content/Context;Ljxp;)Ljava/util/ArrayList;

    .line 32
    new-instance v1, Lbka;

    .line 33
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 3122
    iget-object v3, p0, Lfjr;->c:Lffw;

    iget v3, v3, Lffw;->a:I

    .line 33
    invoke-direct {v1, v2, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfiz;->a:Ljava/lang/String;

    .line 3131
    iget-object v3, p0, Lfjr;->d:Lfjs;

    .line 32
    invoke-static {v1, v2, v0, v3}, Lbjs;->a(Lbka;Ljava/lang/String;Ljava/util/List;Lfjs;)V

    .line 38
    return-void
.end method
