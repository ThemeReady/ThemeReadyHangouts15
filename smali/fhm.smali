.class public final Lfhm;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfyq;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Lfyq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 16
    iput-object p2, p0, Lfhm;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lfhm;->b:Lfyq;

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lbka;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 22
    invoke-direct {v1, v0, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Lbka;->a()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lfhm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfhm;->b:Lfyq;

    invoke-virtual {v1, v0, v2}, Lbka;->a(Ljava/lang/String;Lfyq;)I

    .line 26
    invoke-virtual {v1}, Lbka;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Lbka;->c()V

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbka;->c()V

    throw v0
.end method
