.class final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligo;


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljdc;->a:Ljda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lige;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljdc;->a:Ljda;

    .line 1035
    invoke-virtual {v0, p1}, Ljda;->a(Lige;)V

    .line 75
    return-void
.end method
