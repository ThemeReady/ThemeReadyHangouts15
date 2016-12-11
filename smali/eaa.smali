.class final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


# instance fields
.field private final a:Ldzt;


# direct methods
.method constructor <init>(Ldzt;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Leaa;->a:Ldzt;

    .line 235
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldzd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v0, Ldzd;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 4

    .prologue
    .line 239
    const-class v1, Ldzd;

    new-instance v2, Ldzz;

    iget-object v3, p0, Leaa;->a:Ldzt;

    const-class v0, Ljff;

    .line 242
    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-direct {v2, p1, v3, p2, v0}, Ldzz;-><init>(Landroid/content/Context;Ldzt;Lkfc;Ljff;)V

    .line 239
    invoke-virtual {p3, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 243
    return-void
.end method
