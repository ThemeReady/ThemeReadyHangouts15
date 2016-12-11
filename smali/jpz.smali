.class public interface abstract Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    invoke-virtual {v0}, Ljqc;->a()Ljqb;

    move-result-object v0

    sput-object v0, Ljpz;->a:Ljqb;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lca;Ljqd;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljqb;)V
.end method

.method public abstract a(Ljqa;)V
.end method

.method public abstract a(Ljqb;)V
.end method

.method public abstract a(Ljqd;I)Z
.end method

.method public abstract b(Ljqa;)V
.end method
