.class final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmhh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Litj;


# direct methods
.method constructor <init>(Litj;Lmhh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Litn;->c:Litj;

    iput-object p2, p0, Litn;->a:Lmhh;

    iput-object p3, p0, Litn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Litn;->c:Litj;

    iget-object v1, p0, Litn;->a:Lmhh;

    iget-object v2, p0, Litn;->b:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v1, v2}, Litj;->b(Lmhh;Ljava/lang/String;)V

    .line 179
    return-void
.end method
