.class final Litm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmhq;

.field final synthetic b:J

.field final synthetic c:Litj;


# direct methods
.method constructor <init>(Litj;Lmhq;J)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Litm;->c:Litj;

    iput-object p2, p0, Litm;->a:Lmhq;

    iput-wide p3, p0, Litm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Litm;->c:Litj;

    iget-object v1, p0, Litm;->a:Lmhq;

    iget-wide v2, p0, Litm;->b:J

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Litj;->b(Lmhq;J)V

    .line 151
    return-void
.end method
