.class public final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Legh;

.field public final b:J


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lmbi;->a:Llxu;

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Llxu;Ljava/lang/String;)Legh;

    move-result-object v0

    iput-object v0, p0, Lfdv;->a:Legh;

    .line 22
    iget-object v0, p1, Lmbi;->b:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfdv;->b:J

    .line 23
    return-void
.end method
