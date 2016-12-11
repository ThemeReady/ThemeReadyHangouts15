.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 4057
    iput-object p1, p0, Lfkd;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4061
    sget-object v0, Lexi;->g:Ljava/lang/String;

    .line 4062
    invoke-static {v0}, Lecb;->a(Ljava/lang/String;)Lecc;

    move-result-object v0

    .line 4064
    iget-object v1, p0, Lfkd;->a:Lbjc;

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecc;->b(Ljava/lang/String;)V

    .line 4065
    return-void
.end method
