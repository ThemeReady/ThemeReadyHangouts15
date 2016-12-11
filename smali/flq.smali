.class public final Lflq;
.super Lfjr;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 15
    iput-object p2, p0, Lflq;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lflq;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 21
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v1}, Lbka;->a()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lflq;->a:Ljava/lang/String;

    iget-object v2, p0, Lflq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbka;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbjs;->a(Lbka;J)V

    .line 28
    :cond_0
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Lbka;->c()V

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method
