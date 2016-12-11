.class final Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Litj;


# direct methods
.method constructor <init>(Litj;JII)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Litl;->d:Litj;

    iput-wide p2, p0, Litl;->a:J

    iput p4, p0, Litl;->b:I

    iput p5, p0, Litl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Litl;->d:Litj;

    iget-wide v2, p0, Litl;->a:J

    iget v1, p0, Litl;->b:I

    iget v4, p0, Litl;->c:I

    .line 1027
    invoke-virtual {v0, v2, v3, v1, v4}, Litj;->b(JII)V

    .line 122
    return-void
.end method
