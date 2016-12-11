.class final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lgta;->a:Landroid/content/Context;

    .line 303
    const-class v0, Lfuh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iput-object v0, p0, Lgta;->b:Lfuh;

    .line 304
    return-void
.end method


# virtual methods
.method public a(Lbjc;Ljava/lang/String;Ljava/lang/String;Lbma;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 309
    invoke-static {p3}, Lgno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Lblx;

    new-instance v2, Lglq;

    .line 312
    invoke-virtual {p1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lglq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgta;->a:Landroid/content/Context;

    .line 313
    invoke-static {v0}, Lbjq;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lglq;->a(I)Lglq;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Lglq;->b(Z)Lglq;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Lglq;->d(Z)Lglq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lblx;-><init>(Lglq;Lbma;ZLjava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lgta;->b:Lfuh;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    .line 320
    return-void
.end method
