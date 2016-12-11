.class final Lizr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loti;

.field final synthetic c:Loss;

.field final synthetic d:Lizq;


# direct methods
.method constructor <init>(Lizq;Ljava/lang/String;Loti;Loss;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lizr;->d:Lizq;

    iput-object p2, p0, Lizr;->a:Ljava/lang/String;

    iput-object p3, p0, Lizr;->b:Loti;

    iput-object p4, p0, Lizr;->c:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lizr;->d:Lizq;

    iget-object v1, p0, Lizr;->a:Ljava/lang/String;

    iget-object v2, p0, Lizr;->b:Loti;

    iget-object v3, p0, Lizr;->c:Loss;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Lizq;->b(Ljava/lang/String;Loti;Loss;)V

    .line 64
    return-void
.end method
