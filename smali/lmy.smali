.class final Llmy;
.super Llmx;
.source "SourceFile"

# interfaces
.implements Lawy;


# static fields
.field static final b:Llmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llmy;

    const/4 v1, 0x0

    new-instance v2, Ljr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljr;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llmy;-><init>(Llmx;Ljr;)V

    .line 53
    invoke-virtual {v0}, Llmy;->a()Llmx;

    move-result-object v0

    sput-object v0, Llmy;->b:Llmx;

    .line 52
    return-void
.end method

.method constructor <init>(Llmx;Ljr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmx;",
            "Ljr",
            "<",
            "Llmw",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Llmx;-><init>(Llmx;Ljr;)V

    .line 57
    return-void
.end method
