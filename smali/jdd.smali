.class final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lign;


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljdd;->a:Ljda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljdd;->a:Ljda;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljdd;->a:Ljda;

    .line 2035
    invoke-static {p1}, Ljda;->a(I)V

    .line 87
    return-void
.end method
