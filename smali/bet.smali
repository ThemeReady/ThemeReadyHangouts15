.class final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgv;

.field final synthetic b:I

.field final synthetic c:[Llsc;


# direct methods
.method constructor <init>(Lfgv;I[Llsc;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbet;->a:Lfgv;

    iput p2, p0, Lbet;->b:I

    iput-object p3, p0, Lbet;->c:[Llsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbet;->a:Lfgv;

    iget v1, p0, Lbet;->b:I

    iget-object v2, p0, Lbet;->c:[Llsc;

    invoke-interface {v0, v1, v2}, Lfgv;->a(I[Llsc;)V

    .line 44
    return-void
.end method
