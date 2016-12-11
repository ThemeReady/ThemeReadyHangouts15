.class final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Litj;


# direct methods
.method constructor <init>(Litj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Litk;->c:Litj;

    iput p2, p0, Litk;->a:I

    iput-object p3, p0, Litk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Litk;->c:Litj;

    iget v1, p0, Litk;->a:I

    iget-object v2, p0, Litk;->b:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v1, v2}, Litj;->b(ILjava/lang/String;)V

    .line 94
    return-void
.end method
