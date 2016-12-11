.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lbfy;

.field public b:Z

.field public c:Lbgi;

.field public d:Lbgf;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lbfy;->a:Lbfy;

    iput-object v0, p0, Lbgh;->a:Lbfy;

    .line 32
    return-void
.end method
