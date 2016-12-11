.class final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lewe;->a:Landroid/content/Context;

    .line 129
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Integer;Ljava/util/Collection;)Lewc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lewc;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {}, Lact;->aJ()V

    .line 135
    new-instance v0, Lfjg;

    invoke-direct {v0, p2, v3, p4, p5}, Lfjg;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 137
    new-instance v1, Lewc;

    iget-object v2, p0, Lewe;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Lewc;-><init>(Landroid/content/Context;ILfjg;Z)V

    .line 139
    invoke-virtual {v1}, Lewc;->g()V

    .line 140
    return-object v1
.end method
