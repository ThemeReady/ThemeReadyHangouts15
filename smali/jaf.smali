.class final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loss;

.field final synthetic c:Ljab;


# direct methods
.method constructor <init>(Ljab;Ljava/lang/String;Loss;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ljaf;->c:Ljab;

    iput-object p2, p0, Ljaf;->a:Ljava/lang/String;

    iput-object p3, p0, Ljaf;->b:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ljaf;->c:Ljab;

    iget-object v1, p0, Ljaf;->a:Ljava/lang/String;

    iget-object v2, p0, Ljaf;->b:Loss;

    .line 1027
    invoke-virtual {v0, v1, v2}, Ljab;->a(Ljava/lang/String;Loss;)V

    .line 259
    return-void
.end method
