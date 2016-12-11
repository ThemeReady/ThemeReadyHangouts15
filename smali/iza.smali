.class final Liza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Liyz;


# direct methods
.method constructor <init>(Liyz;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Liza;->c:Liyz;

    iput p2, p0, Liza;->a:I

    iput p3, p0, Liza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Liza;->c:Liyz;

    iget v1, p0, Liza;->a:I

    iget v2, p0, Liza;->b:I

    .line 1031
    invoke-virtual {v0, v1, v2}, Liyz;->a(II)V

    .line 122
    return-void
.end method
